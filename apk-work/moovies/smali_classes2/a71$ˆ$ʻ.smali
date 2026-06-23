.class La71$ˆ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La71$ˆ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, La71$ˆ$ʻ;->ʼʼ:Ljava/lang/String;

    return-void
.end method

.method private ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La71$ˆ$ʻ;->ʼʼ:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, La71;->ˆ(Ljava/nio/charset/Charset;)Lz61;

    move-result-object v0

    return-object v0
.end method
