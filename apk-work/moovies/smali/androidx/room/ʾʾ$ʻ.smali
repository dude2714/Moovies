.class public abstract Landroidx/room/ʾʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ᵢᵢ;
    value = {
        .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/ʾʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# instance fields
.field public final ʻ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/ʾʾ$ʻ;->ʻ:I

    return-void
.end method


# virtual methods
.method protected abstract ʻ(Lᵔי;)V
.end method

.method protected abstract ʼ(Lᵔי;)V
.end method

.method protected abstract ʽ(Lᵔי;)V
.end method

.method protected abstract ʾ(Lᵔי;)V
.end method

.method protected ʿ(Lᵔי;)V
    .locals 0

    return-void
.end method

.method protected ˆ(Lᵔי;)V
    .locals 0

    return-void
.end method

.method protected ˈ(Lᵔי;)Landroidx/room/ʾʾ$ʼ;
    .locals 2
    .param p1    # Lᵔי;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/room/ʾʾ$ʻ;->ˉ(Lᵔי;)V

    new-instance p1, Landroidx/room/ʾʾ$ʼ;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/ʾʾ$ʼ;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method

.method protected ˉ(Lᵔי;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "validateMigration is deprecated"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
