.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gw$ɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/gw$\u0269",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ᐝ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    .line 182
    :goto_0
    return-object v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 181
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˋ()V

    .line 182
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ᐝ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 171
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ()V

    .line 172
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ʼ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getFlowType()Lo/ŧǃ;

    move-result-object v0

    sget-object v1, Lo/ŧǃ;->ʼॱ:Lo/ŧǃ;

    if-eq v0, v1, :cond_0

    .line 188
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ᐝ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    move v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 191
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-interface {v0, v1, v2}, Lo/gt;->ॱ(Ljava/lang/String;I)V

    .line 134
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 158
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    move v3, v2

    move v4, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 159
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    new-instance v1, Lo/yN;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v2}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɩɹ;->ᐝ()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;)Lo/ǀƗ;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/yN;-><init>(Landroid/content/Context;Lo/ǀƗ;)V

    invoke-virtual {v0, v1}, Lo/ɩɹ;->ˊ(Landroid/graphics/drawable/Drawable;)V

    .line 129
    return-void
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    const v1, 0x7f08024a

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˋ(IZZZZ)V

    .line 147
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 139
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    const v1, 0x7f08024a

    const/4 v4, 0x0

    move v3, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˋ(IZZZZ)V

    .line 140
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˋ()V

    .line 141
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0b025a

    invoke-interface {v0, v1, v2}, Lo/gt;->ˏ(Ljava/lang/String;I)V

    .line 153
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lo/ɨı;->getSupportActionBar()Lo/ɩɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɹ;->ʻ()V

    .line 125
    return-void
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ʻ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/gt;->ˎ(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 121
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ʽ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->createActionBarCustomizer()Lo/gt;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getActionBarTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lo/gt;->ˊ(Ljava/lang/String;ZZZZ)V

    .line 197
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
