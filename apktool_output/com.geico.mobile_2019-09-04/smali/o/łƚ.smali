.class public Lo/łƚ;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Ljava/lang/String; = "^([a-z]2?c?2?a-.)"

.field private static final ˎ:Ljava/util/regex/Pattern;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "^([a-z]2?c?2?a-.)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/łƚ;->ˎ:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/łƚ;->ˏ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method protected ˎ()Z
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method protected ॱ()Z
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lo/łƚ;->ˎ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/łƚ;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    return v0
.end method
