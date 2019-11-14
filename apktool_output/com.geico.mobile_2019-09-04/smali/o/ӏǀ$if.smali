.class public Lo/ӏǀ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӏɺ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӏǀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# static fields
.field public static final ˏ:Lo/ӏɺ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/ӏǀ$if;

    invoke-direct {v0}, Lo/ӏǀ$if;-><init>()V

    sput-object v0, Lo/ӏǀ$if;->ˏ:Lo/ӏɺ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string v0, "Default Current Term Digital ID Card"

    return-object v0
.end method
