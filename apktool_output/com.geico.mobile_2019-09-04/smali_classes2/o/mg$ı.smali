.class public Lo/mg$ı;
.super Lo/јӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0458\u04cf",
        "<",
        "Lo/mg$\u01c3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mg;


# direct methods
.method protected constructor <init>(Lo/mg;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lo/mg$ı;->ˊ:Lo/mg;

    invoke-direct {p0}, Lo/јӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lo/mg$ǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1}, Lo/mg$ı;->ˊ(Lo/mg$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/mg$ǃ;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 59
    invoke-static {p1}, Lo/mg$ǃ;->ॱ(Lo/mg$ǃ;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/mg$ı;->ˊ:Lo/mg;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0600c1

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 49
    check-cast p1, Lo/mg$ǃ;

    invoke-virtual {p0, p1}, Lo/mg$ı;->ˋ(Lo/mg$ǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
