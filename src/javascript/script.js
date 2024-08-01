$(document).ready(function(){
    // alert('oi'); testar se o jquery está funcionando
    // ação de click no edit button
    $('.edit-button').on('click', function(){
        var task = $(this).closest('.task');
        task.find('.progress').addClass('hidden');
        task.find('.task-color').addClass('hidden');
        task.find('.task-description').addClass('hidden');
        task.find('.task-actions').addClass('hidden');
        task.find('.edit-task').removeClass('hidden');
    });

    // ao clicar no checkbox adiciona a classe done
    $('.progress').on('click', function(){
        if($(this).is(':checked')){
            $(this).addClass('done');
        } else{
            $(this).removeClass('done');
        }
    });

});