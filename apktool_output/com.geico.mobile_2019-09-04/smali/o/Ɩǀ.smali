.class public Lo/Ɩǀ;
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
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/Ɩǀ;->ˎ:Ljava/util/Map;

    .line 24
    iput-object p2, p0, Lo/Ɩǀ;->ˋ:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/Ɩǀ;->ˋ(Landroid/app/Activity;)V

    return-void
.end method

.method public ˋ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/Ɩǀ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 30
    :cond_0
    iget-object v0, p0, Lo/Ɩǀ;->ˎ:Ljava/util/Map;

    iget-object v1, p0, Lo/Ɩǀ;->ˋ:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ͼӀ;

    invoke-interface {v0, p1}, Lo/ͼӀ;->ˏ(Landroid/app/Activity;)V

    goto :goto_0
.end method
