.class public abstract Lhj1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhj1$ʼ;,
        Lhj1$ʽ;,
        Lhj1$ʻ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Lhj1$ʻ;Lhj1$ʽ;Lhj1$ʼ;)Lhj1;
    .locals 1

    new-instance v0, Lbj1;

    invoke-direct {v0, p0, p1, p2}, Lbj1;-><init>(Lhj1$ʻ;Lhj1$ʽ;Lhj1$ʼ;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʻ()Lhj1$ʻ;
.end method

.method public abstract ʽ()Lhj1$ʼ;
.end method

.method public abstract ʾ()Lhj1$ʽ;
.end method
