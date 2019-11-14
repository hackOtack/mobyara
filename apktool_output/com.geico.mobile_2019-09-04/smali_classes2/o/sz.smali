.class public Lo/sz;
.super Lo/hP;
.source ""


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/hP;-><init>(Ljava/util/List;)V

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ(Lo/hL;I)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p1, Lo/hL;->ˏ:Landroid/databinding/ViewDataBinding;

    const/16 v1, 0xa

    invoke-virtual {p0, p2}, Lo/sz;->ˋ(I)Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ॱ(ILjava/lang/Object;)Z

    .line 28
    return-void
.end method

.method public ˏ(I)I
    .locals 1

    .prologue
    .line 32
    const v0, 0x7f0b02a3

    return v0
.end method
