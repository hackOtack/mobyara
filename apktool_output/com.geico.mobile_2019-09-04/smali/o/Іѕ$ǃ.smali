.class public Lo/Іѕ$ǃ;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іѕ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Іѕ;


# direct methods
.method public constructor <init>(Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lo/Іѕ$ǃ;->ˎ:Lo/Іѕ;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Іѕ$ǃ;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 238
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Іѕ$ǃ;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lo/Іѕ$ǃ;->ˎ:Lo/Іѕ;

    invoke-static {v0}, Lo/Іѕ;->access$000(Lo/Іѕ;)Lo/Ɨł;

    move-result-object v0

    iget-object v1, p0, Lo/Іѕ$ǃ;->ˎ:Lo/Іѕ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 249
    sget-object v0, Lo/Іѕ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lo/Іѕ$ǃ;->ˎ:Lo/Іѕ;

    invoke-virtual {v0}, Lo/Іѕ;->showNetworkNotAvailable()V

    .line 243
    sget-object v0, Lo/Іѕ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
