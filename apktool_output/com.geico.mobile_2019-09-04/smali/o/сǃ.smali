.class public abstract Lo/сǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/тı;
.implements Lo/хı;


# static fields
.field private static final ˎ:Ljava/lang/String; = "^([2-9][0-8][0-9])([2-9][0-9]{2})[0-9]{4}([0-9]*)?$"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Z
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ()Z
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/сǃ;->ˋ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "^([2-9][0-8][0-9])([2-9][0-9]{2})[0-9]{4}([0-9]*)?$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
