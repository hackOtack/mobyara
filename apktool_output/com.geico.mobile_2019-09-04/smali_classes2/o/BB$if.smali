.class public Lo/BB$if;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BB$if$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/BB$if$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˎ:Lo/BB;


# direct methods
.method public constructor <init>(Lo/BB;)V
    .locals 2

    .prologue
    .line 100
    iput-object p1, p0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 101
    sget-object v0, Lo/ԁΙ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/BB$if;->ˊ:Ljava/util/List;

    .line 102
    return-void
.end method

.method static synthetic ˎ(Lo/BB$if;)Ljava/util/List;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/BB$if;->ˊ:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lo/BB$if;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Lo/BB$if$ı;

    invoke-virtual {p0, p1, p2}, Lo/BB$if;->ˏ(Lo/BB$if$ı;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0, p1, p2}, Lo/BB$if;->ॱ(Landroid/view/ViewGroup;I)Lo/BB$if$ı;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/BB$if$ı;I)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lo/BB$if$3;

    invoke-direct {v0, p0, p1, p2}, Lo/BB$if$3;-><init>(Lo/BB$if;Lo/BB$if$ı;I)V

    return-object v0
.end method

.method protected ˋ(Lo/BB$if$ı;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lo/BB$if$5;

    invoke-direct {v0, p0, p1}, Lo/BB$if$5;-><init>(Lo/BB$if;Lo/BB$if$ı;)V

    return-object v0
.end method

.method protected ˎ(Lo/BB$if$ı;I)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lo/BB$if$4;

    invoke-direct {v0, p0, p1, p2}, Lo/BB$if$4;-><init>(Lo/BB$if;Lo/BB$if$ı;I)V

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v0}, Lo/BB;->ʼ(Lo/BB;)Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/BB$if$ı;I)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lo/BB$if;->ˊ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 155
    invoke-static {p1}, Lo/BB$if$ı;->ॱ(Lo/BB$if$ı;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getFullName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-static {p1}, Lo/BB$if$ı;->ˏ(Lo/BB$if$ı;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getMobilePhoneNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-static {p1}, Lo/BB$if$ı;->ˋ(Lo/BB$if$ı;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-virtual {v2, v0}, Lo/BB;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v1, p0, Lo/BB$if;->ˎ:Lo/BB;

    invoke-static {v1}, Lo/BB;->ˏ(Lo/BB;)Lo/wc;

    move-result-object v1

    invoke-static {p1}, Lo/BB$if$ı;->ˊ(Lo/BB$if$ı;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lo/wc;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 159
    invoke-virtual {p0, p1}, Lo/BB$if;->ˋ(Lo/BB$if$ı;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 160
    invoke-virtual {p0, p1, p2}, Lo/BB$if;->ˎ(Lo/BB$if$ı;I)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 161
    invoke-virtual {p0, p1, p2}, Lo/BB$if;->ˊ(Lo/BB$if$ı;I)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 162
    new-instance v0, Lo/BA;

    invoke-direct {v0, p1}, Lo/BA;-><init>(Lo/BB$if$ı;)V

    add-int/lit8 v1, p2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/յӏ;->ˎ(Ljava/lang/Integer;)V

    .line 163
    return-void
.end method

.method public ॱ(Landroid/view/ViewGroup;I)Lo/BB$if$ı;
    .locals 3

    .prologue
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b03bc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 169
    new-instance v1, Lo/BB$if$ı;

    invoke-direct {v1, p0, v0}, Lo/BB$if$ı;-><init>(Lo/BB$if;Landroid/view/View;)V

    return-object v1
.end method
