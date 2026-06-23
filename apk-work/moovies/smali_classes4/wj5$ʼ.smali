.class final Lwj5$ʼ;
.super Lwj5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwj5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʻˉ:J = 0x1L


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lwj5;-><init>()V

    const-string v0, "["

    invoke-virtual {p0, v0}, Lwj5;->ʽʾ(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lmj5;->ˋˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwj5;->ʽˈ(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwj5;->ʽˊ(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwj5;->ʽʼ(Ljava/lang/String;)V

    return-void
.end method

.method private ʽᵔ()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lwj5;->ʿʿ:Lwj5;

    return-object v0
.end method
