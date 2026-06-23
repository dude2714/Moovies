.class public Lh3;
.super Ljava/lang/Object;

# interfaces
.implements Le3$ʻ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh3$ʽ;
    }
.end annotation


# instance fields
.field private final ʽ:J

.field private final ʾ:Lh3$ʽ;


# direct methods
.method public constructor <init>(Lh3$ʽ;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lh3;->ʽ:J

    iput-object p1, p0, Lh3;->ʾ:Lh3$ʽ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lh3$ʻ;

    invoke-direct {v0, p1}, Lh3$ʻ;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, p3}, Lh3;-><init>(Lh3$ʽ;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance v0, Lh3$ʼ;

    invoke-direct {v0, p1, p2}, Lh3$ʼ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p3, p4}, Lh3;-><init>(Lh3$ʽ;J)V

    return-void
.end method


# virtual methods
.method public build()Le3;
    .locals 3

    iget-object v0, p0, Lh3;->ʾ:Lh3$ʽ;

    invoke-interface {v0}, Lh3$ʽ;->ʻ()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    iget-wide v1, p0, Lh3;->ʽ:J

    invoke-static {v0, v1, v2}, Li3;->ʾ(Ljava/io/File;J)Le3;

    move-result-object v0

    return-object v0
.end method
