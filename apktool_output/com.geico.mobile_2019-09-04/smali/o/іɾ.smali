.class public abstract Lo/іɾ;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Lo/ґı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/BaseAdapter;",
        "Lo/\u0491\u0131",
        "<TI;>;"
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/іɾ;-><init>(Landroid/view/LayoutInflater;Ljava/util/List;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Ljava/util/List",
            "<TI;>;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/іɾ;->items:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lo/іɾ;->layoutInflater:Landroid/view/LayoutInflater;

    .line 49
    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "ITI;)TT;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    return-object v0
.end method

.method protected clearText(Landroid/view/View;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 60
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, ""

    invoke-virtual {p0, p1, v0, v2}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method protected considerSettingDescendantFocusability(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 78
    const-class v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    check-cast p1, Landroid/view/ViewGroup;

    .line 80
    const/high16 v0, 0x60000

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 82
    :cond_0
    return-void
.end method

.method protected final establishView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .prologue
    .line 92
    if-eqz p1, :cond_0

    .line 95
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0, p2}, Lo/іɾ;->inflateListItemView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0
.end method

.method public extractItem(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<SI:TI;>(",
            "Landroid/view/View;",
            ")TSI;"
        }
    .end annotation

    .prologue
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lo/іɾ;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lo/іɾ;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 122
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected abstract getLayoutResourceId()I
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 135
    invoke-virtual {p0, p2, p3}, Lo/іɾ;->establishView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1}, Lo/іɾ;->lookupItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p0, v0, v1}, Lo/іɾ;->populate(Landroid/view/View;Ljava/lang/Object;)V

    .line 139
    return-object v0
.end method

.method protected hideViews(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 143
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Lo/іɾ;->setVisibility(Landroid/view/View;Ljava/util/Collection;I)V

    .line 144
    return-void
.end method

.method public inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/ViewGroup;",
            "Z)TT;"
        }
    .end annotation

    .prologue
    .line 149
    iget-object v0, p0, Lo/іɾ;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected inflateListItemView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lo/іɾ;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lo/іɾ;->getLayoutResourceId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 160
    invoke-virtual {p0, v0}, Lo/іɾ;->considerSettingDescendantFocusability(Landroid/view/View;)V

    .line 161
    return-object v0
.end method

.method public lookupItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lo/іɾ;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract populate(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TI;)V"
        }
    .end annotation
.end method

.method public setImageResource(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 185
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 186
    invoke-virtual {v0, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 187
    return-void
.end method

.method public setText(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 201
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 202
    return-void
.end method

.method public setText(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 192
    if-nez v0, :cond_0

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public setVisibility(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 222
    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 225
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public setVisibility(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 212
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 213
    if-nez v1, :cond_0

    .line 217
    :goto_0
    return-void

    .line 216
    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method protected setVisibility(Landroid/view/View;Ljava/util/Collection;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 205
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 206
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0, p3}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    goto :goto_0

    .line 208
    :cond_0
    return-void
.end method

.method protected showViews(Landroid/view/View;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 229
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lo/іɾ;->setVisibility(Landroid/view/View;Ljava/util/Collection;I)V

    .line 230
    return-void
.end method
