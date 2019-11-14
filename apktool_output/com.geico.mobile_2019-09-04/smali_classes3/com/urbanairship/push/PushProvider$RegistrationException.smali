.class public Lcom/urbanairship/push/PushProvider$RegistrationException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/push/PushProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RegistrationException"
.end annotation


# instance fields
.field private final isRecoverable:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 45
    iput-boolean p2, p0, Lcom/urbanairship/push/PushProvider$RegistrationException;->isRecoverable:Z

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    iput-boolean p2, p0, Lcom/urbanairship/push/PushProvider$RegistrationException;->isRecoverable:Z

    .line 35
    return-void
.end method


# virtual methods
.method public isRecoverable()Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/urbanairship/push/PushProvider$RegistrationException;->isRecoverable:Z

    return v0
.end method
