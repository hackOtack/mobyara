.class public Lo/ǃւ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String; = "eligibility request"

.field private static final ᐝˊ:Ljava/lang/String; = "eligibility response"

.field private static final ᐝᐝ:Ljava/lang/String; = "service response"

.field private static final ᐨ:Ljava/lang/String; = "ownRENT"


# instance fields
.field private final ᐝˋ:Ljava/lang/String;

.field private final ᐧ:Ljava/lang/String;

.field private final ㆍ:Ljava/lang/String;

.field private final ꓸ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 23
    iput-object p2, p0, Lo/ǃւ;->ᐧ:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lo/ǃւ;->ᐝˋ:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lo/ǃւ;->ꓸ:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lo/ǃւ;->ㆍ:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 31
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 32
    const-string v0, "eligibility request"

    iget-object v1, p0, Lo/ǃւ;->ᐧ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "eligibility response"

    iget-object v1, p0, Lo/ǃւ;->ᐝˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "ownRENT"

    iget-object v1, p0, Lo/ǃւ;->ꓸ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v0, "service response"

    iget-object v1, p0, Lo/ǃւ;->ㆍ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method
