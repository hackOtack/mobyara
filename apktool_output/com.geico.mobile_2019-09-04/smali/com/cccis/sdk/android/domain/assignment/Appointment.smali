.class public Lcom/cccis/sdk/android/domain/assignment/Appointment;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljavax/xml/bind/annotation/XmlAccessorType;
    value = .enum Ljavax/xml/bind/annotation/XmlAccessType;->FIELD:Ljavax/xml/bind/annotation/XmlAccessType;
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlRootElement;
    name = "Appointment"
.end annotation

.annotation runtime Ljavax/xml/bind/annotation/XmlType;
    name = ""
    propOrder = {
        "appointmentDate",
        "requestDate",
        "estimatedDuration",
        "confirmationId"
    }
.end annotation


# instance fields
.field protected appointmentDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "AppointmentDate"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field

.field protected confirmationId:Ljava/lang/String;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "ConfirmationId"
    .end annotation
.end field

.field protected estimatedDuration:Ljava/lang/Integer;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "EstimatedDuration"
    .end annotation
.end field

.field protected requestDate:Ljava/util/Calendar;
    .annotation runtime Ljavax/xml/bind/annotation/XmlElement;
        name = "RequestDate"
        type = Ljava/lang/String;
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/XmlSchemaType;
        name = "dateTime"
    .end annotation

    .annotation runtime Ljavax/xml/bind/annotation/adapters/XmlJavaTypeAdapter;
        value = Lcom/cccis/sdk/android/domain/assignment/Adapter1;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppointmentDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->appointmentDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public getConfirmationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->confirmationId:Ljava/lang/String;

    return-object v0
.end method

.method public getEstimatedDuration()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->estimatedDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequestDate()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->requestDate:Ljava/util/Calendar;

    return-object v0
.end method

.method public setAppointmentDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->appointmentDate:Ljava/util/Calendar;

    .line 102
    return-void
.end method

.method public setConfirmationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->confirmationId:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setEstimatedDuration(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->estimatedDuration:Ljava/lang/Integer;

    .line 150
    return-void
.end method

.method public setRequestDate(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/assignment/Appointment;->requestDate:Ljava/util/Calendar;

    .line 126
    return-void
.end method
