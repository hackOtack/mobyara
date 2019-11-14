.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "enrollments"
    }
.end annotation


# instance fields
.field private enrollments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;->enrollments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEnrollments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "enrollment"
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;->enrollments:Ljava/util/List;

    return-object v0
.end method
