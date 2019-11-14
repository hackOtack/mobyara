.class public abstract Lo/hR;
.super Lo/hP;
.source ""


# instance fields
.field private final ˊ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
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
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/hP;-><init>(Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lo/hR;->ˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/hR;->ˊ:Ljava/util/Map;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract ˊ()Ljava/util/Map;
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
.end method

.method protected ˊ(Lo/hL;I)V
    .locals 3

    .prologue
    .line 35
    iget-object v0, p1, Lo/hL;->ˏ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {p0}, Lo/hR;->ˎ()I

    move-result v1

    invoke-virtual {p0, p2}, Lo/hR;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 36
    return-void
.end method

.method protected abstract ˎ()I
.end method

.method public ˏ(I)I
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/hR;->ˊ:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lo/hR;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
