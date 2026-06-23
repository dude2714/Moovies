.class public abstract Loi0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loi0;
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
.method public abstract ʻ()Loi0;
.end method

.method abstract ʼ(Lyg0;)Loi0$ʻ;
.end method

.method abstract ʽ(Lzg0;)Loi0$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzg0<",
            "*>;)",
            "Loi0$\u02bb;"
        }
    .end annotation
.end method

.method public ʾ(Lzg0;Lyg0;Lch0;)Loi0$ʻ;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lzg0<",
            "TT;>;",
            "Lyg0;",
            "Lch0<",
            "TT;[B>;)",
            "Loi0$\u02bb;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Loi0$ʻ;->ʽ(Lzg0;)Loi0$ʻ;

    invoke-virtual {p0, p2}, Loi0$ʻ;->ʼ(Lyg0;)Loi0$ʻ;

    invoke-virtual {p0, p3}, Loi0$ʻ;->ʿ(Lch0;)Loi0$ʻ;

    return-object p0
.end method

.method abstract ʿ(Lch0;)Loi0$ʻ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lch0<",
            "*[B>;)",
            "Loi0$\u02bb;"
        }
    .end annotation
.end method

.method public abstract ˆ(Lpi0;)Loi0$ʻ;
.end method

.method public abstract ˈ(Ljava/lang/String;)Loi0$ʻ;
.end method
