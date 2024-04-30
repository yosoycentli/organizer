class ParticipantMailer < ApplicationMailer
    def new_task_email
        @user = params[:user]
        @task = params[:task]
        mail(to: @user.email, subject: 'Tarea Asignada')
        # mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    end
end
