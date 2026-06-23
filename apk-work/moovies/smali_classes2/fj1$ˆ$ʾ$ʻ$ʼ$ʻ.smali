.class public abstract Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1$ˆ$ʾ$ʻ$ʼ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Lsi1$ʼ;

    invoke-direct {v0}, Lsi1$ʼ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()J
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʽ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʾ()J
.end method

.method public abstract ʿ()Ljava/lang/String;
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Lel1$ʼ;
    .end annotation
.end method

.method public ˆ()[B
    .locals 2
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation runtime Lel1$ʻ;
        name = "uuid"
    .end annotation

    invoke-virtual {p0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;->ʿ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lfj1;->ʻ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
