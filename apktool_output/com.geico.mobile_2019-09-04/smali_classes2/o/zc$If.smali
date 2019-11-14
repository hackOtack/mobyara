.class public Lo/zc$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zc$If$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Ljava/util/List",
        "<",
        "Landroid/view/View;",
        ">;",
        "Lo/zc$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/zc$If$ı;

.field final synthetic ॱ:Lo/zc;


# direct methods
.method protected constructor <init>(Lo/zc;)V
    .locals 1

    .prologue
    .line 101
    iput-object p1, p0, Lo/zc$If;->ॱ:Lo/zc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    new-instance v0, Lo/zc$If$ı;

    invoke-direct {v0, p0}, Lo/zc$If$ı;-><init>(Lo/zc$If;)V

    iput-object v0, p0, Lo/zc$If;->ˏ:Lo/zc$If$ı;

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 101
    check-cast p1, Lo/zc$ǃ;

    invoke-virtual {p0, p1}, Lo/zc$If;->ˊ(Lo/zc$ǃ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ιο;)Landroid/view/View;
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lo/zc$If;->ॱ()Landroid/view/View;

    move-result-object v0

    .line 128
    invoke-virtual {p0, p1, v0}, Lo/zc$If;->ˋ(Lo/ιο;Landroid/view/View;)V

    .line 129
    invoke-virtual {p0, p1, v0}, Lo/zc$If;->ˎ(Lo/ιο;Landroid/view/View;)V

    .line 130
    invoke-virtual {p0, p1, v0}, Lo/zc$If;->ˏ(Lo/ιο;Landroid/view/View;)V

    .line 131
    return-object v0
.end method

.method public ˊ(Lo/zc$ǃ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/zc$\u01c3;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 136
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-virtual {p1}, Lo/zc$ǃ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 138
    new-instance v3, Lo/ιο;

    invoke-static {p1}, Lo/zc$ǃ;->ˏ(Lo/zc$ǃ;)Lo/ιо;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lo/ιο;-><init>(Lo/ιо;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo/zc$If;->ˊ(Lo/ιο;)Landroid/view/View;

    move-result-object v0

    .line 139
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    return-object v1
.end method

.method protected ˋ()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 149
    iget-object v0, p0, Lo/zc$If;->ॱ:Lo/zc;

    invoke-static {v0}, Lo/zc;->ˋ(Lo/zc;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected ˋ(Lo/ιο;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lo/zc$If;->ॱ:Lo/zc;

    const v1, 0x7f0901cc

    invoke-virtual {v0, p2, v1}, Lo/zc;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 169
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method protected ˎ(Lo/ιο;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 145
    invoke-virtual {p1}, Lo/ιο;->ˎ()Lo/ιо;

    move-result-object v0

    iget-object v1, p0, Lo/zc$If;->ˏ:Lo/zc$If$ı;

    invoke-virtual {p1}, Lo/ιο;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ιо;->ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lo/ιο;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lo/zc$If;->ॱ:Lo/zc;

    const v1, 0x7f0908c7

    invoke-virtual {v0, p2, v1}, Lo/zc;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 158
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 159
    iget-object v1, p0, Lo/zc$If;->ॱ:Lo/zc;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    return-void
.end method

.method protected ˏ(Lo/ιο;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lo/zc$If;->ॱ:Lo/zc;

    const v1, 0x7f0908d3

    invoke-virtual {v0, p2, v1}, Lo/zc;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 164
    invoke-virtual {p0, p1}, Lo/zc$If;->ˎ(Lo/ιο;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    return-void
.end method

.method protected ॱ()Landroid/view/View;
    .locals 4

    .prologue
    .line 153
    iget-object v0, p0, Lo/zc$If;->ॱ:Lo/zc;

    invoke-static {v0}, Lo/zc;->ˋ(Lo/zc;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0335

    invoke-virtual {p0}, Lo/zc$If;->ˋ()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
