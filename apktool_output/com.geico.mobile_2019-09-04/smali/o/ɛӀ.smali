.class public Lo/ɛӀ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˋ:Ljava/lang/String;

.field private final ˎ:Z

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lo/ɛӀ;->ˏ:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lo/ɛӀ;->ˋ:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lo/ɛӀ;->ˎ:Z

    .line 11
    iput-object p2, p0, Lo/ɛӀ;->ˋ:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lo/ɛӀ;->ˏ:Ljava/lang/String;

    .line 13
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lo/ɛӀ;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/ɛӀ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lo/ɛӀ;->ˎ:Z

    return v0
.end method
