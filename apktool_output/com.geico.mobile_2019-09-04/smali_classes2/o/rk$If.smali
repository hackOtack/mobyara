.class public Lo/rk$If;
.super Lo/Ɨј;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0197\u0458",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/rk;


# direct methods
.method protected constructor <init>(Lo/rk;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lo/rk$If;->ˏ:Lo/rk;

    invoke-direct {p0}, Lo/Ɨј;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/rk$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rk$If;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lo/rk$If;->ˏ:Lo/rk;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f09068e

    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˊ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 45
    sget-object v0, Lo/rk$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rk$If;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
