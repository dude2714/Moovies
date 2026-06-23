.class Le01$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02be"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final ʽʽ:Le01;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le01<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Le01;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le01<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le01$ʾ;->ʽʽ:Le01;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le01$ʾ;->ʽʽ:Le01;

    invoke-virtual {v0}, Le01;->ᵎ()Li01;

    move-result-object v0

    return-object v0
.end method
