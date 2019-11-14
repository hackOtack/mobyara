.class public abstract Lo/ɩƗ;
.super Lo/ɩɍ;
.source ""


# static fields
.field public static final DEFAULT:Lo/ɩƗ;


# instance fields
.field private final condition:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lo/ɩƗ;->createDefaultRule()Lo/ɩƗ;

    move-result-object v0

    sput-object v0, Lo/ɩƗ;->DEFAULT:Lo/ɩƗ;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 32
    iput-boolean p1, p0, Lo/ɩƗ;->condition:Z

    .line 33
    return-void
.end method

.method protected static createDefaultRule()Lo/ɩƗ;
    .locals 2

    .prologue
    .line 19
    new-instance v0, Lo/ɩƗ$2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo/ɩƗ$2;-><init>(Z)V

    return-object v0
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lo/ɩƗ;->condition:Z

    return v0
.end method
