.class public abstract Lhj1$ʼ;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u02bc"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʽ(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lhj1$ʼ;
    .locals 13

    new-instance v12, Ldj1;

    move-object v0, v12

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Ldj1;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method


# virtual methods
.method public abstract ʻ()I
.end method

.method public abstract ʼ()I
.end method

.method public abstract ʾ()J
.end method

.method public abstract ʿ()Z
.end method

.method public abstract ˆ()Ljava/lang/String;
.end method

.method public abstract ˈ()Ljava/lang/String;
.end method

.method public abstract ˉ()Ljava/lang/String;
.end method

.method public abstract ˊ()I
.end method

.method public abstract ˋ()J
.end method
