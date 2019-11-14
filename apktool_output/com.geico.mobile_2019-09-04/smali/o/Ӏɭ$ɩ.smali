.class public Lo/Ӏɭ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏɭ$ı;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏɭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0269"
.end annotation


# static fields
.field public static final ˏ:Lo/Ӏɭ$ı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 80
    new-instance v0, Lo/Ӏɭ$ɩ;

    invoke-direct {v0}, Lo/Ӏɭ$ɩ;-><init>()V

    sput-object v0, Lo/Ӏɭ$ɩ;->ˏ:Lo/Ӏɭ$ı;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lo/ӀΓ;

    invoke-virtual {p0, p1}, Lo/Ӏɭ$ɩ;->ˏ(Lo/ӀΓ;)Z

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    const-string v0, ""

    return-object v0
.end method

.method public ˏ(Lo/ӀΓ;)Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method

.method public ॱ(Lo/И;)V
    .locals 0

    .prologue
    .line 96
    return-void
.end method
