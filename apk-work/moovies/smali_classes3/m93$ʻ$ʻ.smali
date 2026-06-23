.class final Lm93$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm93$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "\u02bb"
.end annotation


# instance fields
.field final ʼʼ:J

.field final ʽʽ:Ler5;


# direct methods
.method constructor <init>(Ler5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm93$ʻ$ʻ;->ʽʽ:Ler5;

    iput-wide p2, p0, Lm93$ʻ$ʻ;->ʼʼ:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lm93$ʻ$ʻ;->ʽʽ:Ler5;

    iget-wide v1, p0, Lm93$ʻ$ʻ;->ʼʼ:J

    invoke-interface {v0, v1, v2}, Ler5;->request(J)V

    return-void
.end method
