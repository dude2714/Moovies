.class public abstract Lol5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lol5$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ʻ:Lol5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ʼ:Lol5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lol5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lol5$ʻ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol5$ʻ;-><init>(Ljava/util/Map;)V

    sput-object v0, Lol5;->ʻ:Lol5;

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    new-instance v1, Lol5$ʻ;

    invoke-direct {v1, v0}, Lol5$ʻ;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lol5;->ʻ:Lol5;

    :goto_0
    sput-object v1, Lol5;->ʼ:Lol5;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ(Ljava/util/Map;)Lol5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lol5<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lol5$ʻ;

    invoke-direct {v0, p0}, Lol5$ʻ;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public static ʽ()Lol5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol5<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lol5;->ʻ:Lol5;

    return-object v0
.end method

.method public static ʾ()Lol5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lol5<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lol5;->ʼ:Lol5;

    return-object v0
.end method


# virtual methods
.method public abstract ʻ(Ljava/lang/String;)Ljava/lang/String;
.end method
