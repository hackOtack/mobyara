.class public Lo/sq;
.super Lo/hR;
.source ""

# interfaces
.implements Lo/sx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/sq$if;
    }
.end annotation


# instance fields
.field private ॱ:Lo/sq$if;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/sh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/hR;-><init>(Ljava/util/List;)V

    .line 35
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    const v0, 0x7f0b015e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 46
    const-class v1, Lo/sk;

    const v2, 0x7f0b02a6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-class v1, Lo/sh;

    const v2, 0x7f0b02a7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-class v1, Lo/si;

    const v2, 0x7f0b02a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-class v1, Lo/sg;

    const v2, 0x7f0b02a5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object v0
.end method

.method public ˊ(Lo/hL;I)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1, p2}, Lo/hR;->ˊ(Lo/hL;I)V

    .line 40
    iget-object v0, p1, Lo/hL;->ˏ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p0}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public ˋ(Lo/si;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/sq;->ॱ:Lo/sq$if;

    invoke-interface {v0, p1}, Lo/sq$if;->ˎ(Lo/si;)V

    .line 61
    return-void
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 55
    const/16 v0, 0xa

    return v0
.end method

.method public ˏ(Lo/sq$if;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/sq;->ॱ:Lo/sq$if;

    .line 65
    return-void
.end method
