.class public abstract Lfh1;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Lfj1;Ljava/lang/String;Ljava/io/File;)Lfh1;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v0, Ltg1;

    invoke-direct {v0, p0, p1, p2}, Ltg1;-><init>(Lfj1;Ljava/lang/String;Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public abstract ʼ()Lfj1;
.end method

.method public abstract ʽ()Ljava/io/File;
.end method

.method public abstract ʾ()Ljava/lang/String;
.end method
