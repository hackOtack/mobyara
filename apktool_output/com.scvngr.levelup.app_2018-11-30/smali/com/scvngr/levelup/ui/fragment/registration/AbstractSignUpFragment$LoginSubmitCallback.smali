.class public final Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginSubmitCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 309
    const-class v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;

    .line 310
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment$LoginSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 315
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 322
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractLoginSubmitCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 329
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    .line 330
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;

    if-eqz v0, :cond_0

    .line 333
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/ui/fragment/registration/AbstractSignUpFragment;->a(Lcom/scvngr/levelup/app/fl;)V

    :cond_0
    return-void
.end method
