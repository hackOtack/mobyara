.class public Lo/ʑ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-static {p1}, Lo/ʀ;->ˊ(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p3, p0, Lo/ʑ;->ˎ:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lo/ʑ;->ˋ:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lo/ʑ;->ॱ:Landroid/view/View;

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    return-void
.end method

.method public ॱ(Ljava/lang/Integer;)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, " %d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Lo/ʀ;

    iget-object v2, p0, Lo/ʑ;->ॱ:Landroid/view/View;

    iget-object v3, p0, Lo/ʑ;->ˋ:Ljava/lang/String;

    iget-object v4, p0, Lo/ʑ;->ˎ:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0, v4}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 39
    return-void
.end method
