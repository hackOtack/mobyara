.class public Lo/vm$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wk$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/wk$If",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/vm;


# direct methods
.method protected constructor <init>(Lo/vm;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lo/vm$if;->ॱ:Lo/vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/vm$if;->ˏ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/vm$if;->ˎ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/vm$if;->ॱ:Lo/vm;

    invoke-virtual {v0}, Lo/vm;->ॱˋ()V

    .line 95
    sget-object v0, Lo/vm$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/vm$if;->ॱ:Lo/vm;

    invoke-virtual {v0, p1}, Lo/vm;->ˏ(Landroid/content/Intent;)V

    .line 89
    sget-object v0, Lo/vm$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
