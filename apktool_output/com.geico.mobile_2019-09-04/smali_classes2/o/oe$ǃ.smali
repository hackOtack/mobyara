.class Lo/oe$ǃ;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/oe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Landroid/support/v4/app/FragmentActivity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/oe;


# direct methods
.method private constructor <init>(Lo/oe;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lo/oe$ǃ;->ˋ:Lo/oe;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lo/oe;Lo/oe$2;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lo/oe$ǃ;-><init>(Lo/oe;)V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lo/oe$ǃ;->ॱ(Landroid/support/v4/app/FragmentActivity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "Run Inventory Calculator"

    return-object v0
.end method

.method public ॱ(Landroid/support/v4/app/FragmentActivity;)V
    .locals 2

    .prologue
    .line 81
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lo/nV;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 83
    return-void
.end method
