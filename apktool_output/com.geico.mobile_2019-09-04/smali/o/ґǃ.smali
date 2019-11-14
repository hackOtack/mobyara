.class public Lo/ґǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field final ˎ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/ґǃ;->ˎ:Landroid/app/Activity;

    .line 24
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/ґǃ;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 29
    return-void
.end method
