.class public interface abstract Lo/ƽ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a_:Ljava/lang/String; = "1-877-206-0215"

.field public static final ˏ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "(\\+?1-)?(\\+\\d{1,2}\\s)?\\(?\\d{3}\\)?[\\s.-]\\d{3}[\\s.-]\\d{4}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ƽ;->ˏ:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public abstract ˊ(Landroid/widget/TextView;Lo/ȷΙ;)V
.end method

.method public abstract ˎ(Landroid/widget/TextView;)V
.end method

.method public abstract ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V
.end method

.method public abstract ˎ(Landroid/widget/TextView;Lo/ȷΙ;)V
.end method

.method public abstract ˏ(Landroid/widget/TextView;Lo/ȷΙ;)V
.end method

.method public abstract ॱ(Landroid/widget/TextView;Lo/ȷΙ;)V
.end method

.method public abstract ॱॱ(Landroid/widget/TextView;)V
.end method
