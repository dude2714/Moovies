.class final Ln71$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field private static final ʽʽ:J


# instance fields
.field private final ʼʼ:Ljava/lang/String;

.field private final ʾʾ:Ljava/lang/String;

.field private final ʿʿ:I


# direct methods
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln71$ʽ;->ʼʼ:Ljava/lang/String;

    iput p2, p0, Ln71$ʽ;->ʿʿ:I

    iput-object p3, p0, Ln71$ʽ;->ʾʾ:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ln71$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ln71$ʽ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private ʻ()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ln71;

    iget-object v1, p0, Ln71$ʽ;->ʼʼ:Ljava/lang/String;

    iget v2, p0, Ln71$ʽ;->ʿʿ:I

    iget-object v3, p0, Ln71$ʽ;->ʾʾ:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ln71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
