.class public Lu32$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu32;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field public final ʻ:Ljava/io/InputStream;

.field public final ʼ:Ljava/lang/String;

.field public final ʽ:Ljava/lang/String;

.field public final ʾ:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu32$ʽ;->ʻ:Ljava/io/InputStream;

    iput-object p2, p0, Lu32$ʽ;->ʼ:Ljava/lang/String;

    iput-object p3, p0, Lu32$ʽ;->ʽ:Ljava/lang/String;

    iput-boolean p4, p0, Lu32$ʽ;->ʾ:Z

    return-void
.end method

.method static ʻ(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)Lu32$ʽ;
    .locals 1

    new-instance v0, Lu32$ʽ;

    if-nez p2, :cond_0

    const-string p2, "application/octet-stream"

    :cond_0
    invoke-direct {v0, p0, p1, p2, p3}, Lu32$ʽ;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
