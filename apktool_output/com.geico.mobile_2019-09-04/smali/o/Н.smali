.class public Lo/Н;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/Р;

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/Р;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/Н;->ˊ:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/Н;->ˎ:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/Н;->ˏ:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lo/Н;->ˋ:Lo/Р;

    .line 25
    return-void
.end method


# virtual methods
.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/Н;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/Н;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/Н;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Lo/Р;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/Н;->ˋ:Lo/Р;

    return-object v0
.end method
