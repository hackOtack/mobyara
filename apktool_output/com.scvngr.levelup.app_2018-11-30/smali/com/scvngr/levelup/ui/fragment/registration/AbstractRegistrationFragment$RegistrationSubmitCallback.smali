.class public final Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegistrationSubmitCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;

    .line 146
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment$RegistrationSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 158
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRegistrationSubmitCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/core/model/Registration;)V
    .locals 1

    .line 165
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    .line 166
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;

    if-eqz p1, :cond_0

    .line 169
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;->a(Lcom/scvngr/levelup/ui/fragment/registration/AbstractRegistrationFragment;Lcom/scvngr/levelup/core/model/Registration;)V

    :cond_0
    return-void
.end method
