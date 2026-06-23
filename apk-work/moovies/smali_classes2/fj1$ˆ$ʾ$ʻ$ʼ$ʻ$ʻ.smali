.class public abstract Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bb"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract ʻ()Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʼ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʽ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʾ(J)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public abstract ʿ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/ˈˈ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation
.end method

.method public ˆ([B)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lfj1;->ʻ()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;->ʿ(Ljava/lang/String;)Lfj1$ˆ$ʾ$ʻ$ʼ$ʻ$ʻ;

    move-result-object p1

    return-object p1
.end method
