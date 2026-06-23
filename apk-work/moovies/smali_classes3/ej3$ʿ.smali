.class final Lej3$ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bf"
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Lej3$ʾ;


# direct methods
.method constructor <init>(JLej3$ʾ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lej3$ʿ;->ʼʼ:J

    iput-object p3, p0, Lej3$ʿ;->ʽʽ:Lej3$ʾ;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lej3$ʿ;->ʽʽ:Lej3$ʾ;

    iget-wide v1, p0, Lej3$ʿ;->ʼʼ:J

    invoke-interface {v0, v1, v2}, Lej3$ʾ;->ʼ(J)V

    return-void
.end method
