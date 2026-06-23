.class public abstract Ljn1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn1$ʻ;,
        Ljn1$ʼ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Ljn1$ʻ;
    .locals 3
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lfn1$ʼ;

    invoke-direct {v0}, Lfn1$ʼ;-><init>()V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lfn1$ʼ;->ʾ(J)Ljn1$ʻ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Ljn1$ʼ;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation
.end method

.method public abstract ʾ()J
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʿ()Ljn1$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method
