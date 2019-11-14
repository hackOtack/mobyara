.class Lo/ʇȷ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ʇȷ;->ˋ(Lo/ιѳ;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/util/List;

.field final synthetic ˎ:Lo/ʇȷ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;


# direct methods
.method constructor <init>(Lo/ʇȷ;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/ʇȷ$5;->ˎ:Lo/ʇȷ;

    iput-object p2, p0, Lo/ʇȷ$5;->ˊ:Ljava/util/List;

    iput-object p3, p0, Lo/ʇȷ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lo/ʇȷ$5;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/ʇȷ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lo/ʇȷ$5;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/ʇȷ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lo/ʇȷ$5;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/ʇȷ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
