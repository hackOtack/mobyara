.class public Lo/ιւ;
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
.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ιւ;->ˎ:Landroid/content/Context;

    .line 26
    return-void
.end method

.method static synthetic ˎ(Lo/ιւ;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ιւ;->ˎ:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ιւ;->ˋ(Ljava/lang/Integer;)V

    return-void
.end method

.method public ˋ(Ljava/lang/Integer;)V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lo/ιԑ;

    iget-object v1, p0, Lo/ιւ;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ιԑ;-><init>(Landroid/content/Context;)V

    new-instance v1, Lo/ιւ$2;

    invoke-direct {v1, p0, p1}, Lo/ιւ$2;-><init>(Lo/ιւ;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lo/іƖ;->ˋ(Lo/іɹ;)Ljava/lang/Object;

    .line 39
    return-void
.end method
