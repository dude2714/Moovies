.class public Landroidx/work/impl/ˉ$ˊ;
.super Lᵎﹶ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/ˉ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02ca"
.end annotation


# instance fields
.field final ʽ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/16 v0, 0x9

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Lᵎﹶ;-><init>(II)V

    iput-object p1, p0, Landroidx/work/impl/ˉ$ˊ;->ʽ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public ʻ(Lᵔי;)V
    .locals 1
    .param p1    # Lᵔי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "database"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))"

    invoke-interface {p1, v0}, Lᵔי;->ˉˉ(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/ˉ$ˊ;->ʽ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/ˆ;->ʾ(Landroid/content/Context;Lᵔי;)V

    iget-object v0, p0, Landroidx/work/impl/ˉ$ˊ;->ʽ:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/work/impl/utils/ʽ;->ʻ(Landroid/content/Context;Lᵔי;)V

    return-void
.end method
