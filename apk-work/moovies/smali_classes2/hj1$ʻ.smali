.class public abstract Lhj1$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj1;
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

.method public static ʼ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf1;)Lhj1$ʻ;
    .locals 8

    new-instance v7, Lcj1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcj1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILzf1;)V

    return-object v7
.end method


# virtual methods
.method public abstract ʻ()Ljava/lang/String;
.end method

.method public abstract ʽ()I
.end method

.method public abstract ʾ()Lzf1;
.end method

.method public abstract ʿ()Ljava/lang/String;
.end method

.method public abstract ˆ()Ljava/lang/String;
.end method

.method public abstract ˈ()Ljava/lang/String;
.end method
