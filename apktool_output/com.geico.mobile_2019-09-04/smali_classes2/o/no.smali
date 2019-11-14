.class public Lo/no;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lo/\u0406\u0455;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:I

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/Іѕ;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p1, p0, Lo/no;->ˊ:I

    .line 24
    iput-object p2, p0, Lo/no;->ˎ:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lo/no;->ˏ:Lo/Іѕ;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/no;->ॱ()Lo/Іѕ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/Іѕ;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v1, "page"

    iget v2, p0, Lo/no;->ˊ:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 32
    const-string v1, "registered_state"

    iget-object v2, p0, Lo/no;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v1, p0, Lo/no;->ˏ:Lo/Іѕ;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    iget-object v0, p0, Lo/no;->ˏ:Lo/Іѕ;

    return-object v0
.end method
