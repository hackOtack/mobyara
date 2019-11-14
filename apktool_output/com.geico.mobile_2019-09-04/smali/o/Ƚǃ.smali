.class public Lo/Ƚǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɔɹ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ƚǃ$ɩ;
    }
.end annotation


# instance fields
.field private ˊ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/Ιɍ;

.field private ˏ:Lo/ɍɨ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lo/Ƚǃ;->ˊ:Lo/ǃґ;

    .line 124
    iput-object p1, p0, Lo/Ƚǃ;->ˎ:Lo/Ιɍ;

    .line 125
    new-instance v0, Lo/ɍʟ;

    invoke-direct {v0, p1}, Lo/ɍʟ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    .line 126
    return-void
.end method

.method static synthetic ˊ(Lo/Ƚǃ;)Lo/ǃґ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/Ƚǃ;->ˊ:Lo/ǃґ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ƚǃ;Lo/ɍɨ;)Lo/ɍɨ;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    return-object p1
.end method

.method static synthetic ॱ(Lo/Ƚǃ;)Lo/Ιɍ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/Ƚǃ;->ˎ:Lo/Ιɍ;

    return-object v0
.end method


# virtual methods
.method public onEventLogComplete(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->onEventLogComplete(Lo/Ɨȷ;)V

    .line 171
    return-void
.end method

.method public ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0}, Lo/ɍɨ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 135
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->ˊ(Lo/Ɨɨ$ǃ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0}, Lo/ɍɨ;->ˊ()V

    .line 202
    return-void
.end method

.method public ˊ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0, p2}, Lo/Ƚǃ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lo/ɍɨ;->ˊ(Landroid/app/Activity;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 207
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1, p2}, Lo/ɍɨ;->ˊ(Ljava/lang/String;Ljava/util/Map;)V

    .line 141
    return-void
.end method

.method public ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1, p2, p3}, Lo/ɍɨ;->ˊ(Lo/Ɨȷ;Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public ˋ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0197\u0268$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1, p2}, Lo/ɍɨ;->ˋ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Lo/ɍɨ;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lo/Ƚǃ$ɩ;

    invoke-direct {v0, p0}, Lo/Ƚǃ$ɩ;-><init>(Lo/Ƚǃ;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType$AceWebLinkTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɍɨ;

    return-object v0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0}, Lo/ɍɨ;->ˋ()V

    .line 197
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->ˎ(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public ˎ(Lo/Ɨȷ;Ljava/lang/String;Lo/Ɨɨ$ǃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/lang/String;",
            "Lo/\u0197\u0268$\u01c3",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1, p2, p3}, Lo/ɍɨ;->ˎ(Lo/Ɨȷ;Ljava/lang/String;Lo/Ɨɨ$ǃ;)V

    .line 177
    return-void
.end method

.method public ˏ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->ˏ(Landroid/content/Context;)V

    .line 187
    return-void
.end method

.method public ˏ(Lo/ǃґ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u01c3\u0491",
            "<+",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    iput-object p1, p0, Lo/Ƚǃ;->ˊ:Lo/ǃґ;

    .line 212
    new-instance v0, Lo/ɍʟ;

    iget-object v1, p0, Lo/Ƚǃ;->ˎ:Lo/Ιɍ;

    invoke-direct {v0, v1}, Lo/ɍʟ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    .line 213
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->ॱ(Ljava/lang/String;)V

    .line 218
    return-void
.end method

.method public ॱ(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0, p1}, Lo/ɍɨ;->ॱ(Lo/Ɨȷ;)V

    .line 192
    return-void
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 149
    sget-object v0, Lo/ƖЈ;->ˎ:Lo/ǃґ;

    iput-object v0, p0, Lo/Ƚǃ;->ˊ:Lo/ǃґ;

    .line 150
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0}, Lo/ɍɨ;->ॱॱ()V

    .line 151
    return-void
.end method

.method public ᐝॱ()Lo/Ɨɨ;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lo/Ƚǃ;->ˏ:Lo/ɍɨ;

    invoke-interface {v0}, Lo/ɍɨ;->ᐝॱ()Lo/Ɨɨ;

    move-result-object v0

    return-object v0
.end method
