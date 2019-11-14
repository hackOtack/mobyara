.class public Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private isDefault:Z

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public isDefault()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;->isDefault:Z

    return v0
.end method

.method public setDefault(Z)V
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;->isDefault:Z

    .line 25
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/schedulingdefault/AppointmentWindow;->name:Ljava/lang/String;

    .line 19
    return-void
.end method
