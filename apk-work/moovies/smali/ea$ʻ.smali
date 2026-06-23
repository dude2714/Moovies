.class public Lea$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʻ:I = 0x12c


# instance fields
.field private final ʼ:I

.field private ʽ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lea$ʻ;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lea$ʻ;->ʼ:I

    return-void
.end method


# virtual methods
.method public ʻ()Lea;
    .locals 3

    new-instance v0, Lea;

    iget v1, p0, Lea$ʻ;->ʼ:I

    iget-boolean v2, p0, Lea$ʻ;->ʽ:Z

    invoke-direct {v0, v1, v2}, Lea;-><init>(IZ)V

    return-object v0
.end method

.method public ʼ(Z)Lea$ʻ;
    .locals 0

    iput-boolean p1, p0, Lea$ʻ;->ʽ:Z

    return-object p0
.end method
