.class public final synthetic Lcom/ironsource/ʽˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:J

.field public final synthetic ʽʽ:Lcom/ironsource/p4;

.field public final synthetic ʾʾ:Ljava/util/List;

.field public final synthetic ʿʿ:Ljava/util/List;

.field public final synthetic ــ:Lcom/ironsource/p4$d;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/ʽˉ;->ʽʽ:Lcom/ironsource/p4;

    iput-wide p2, p0, Lcom/ironsource/ʽˉ;->ʼʼ:J

    iput-object p4, p0, Lcom/ironsource/ʽˉ;->ʿʿ:Ljava/util/List;

    iput-object p5, p0, Lcom/ironsource/ʽˉ;->ʾʾ:Ljava/util/List;

    iput-object p6, p0, Lcom/ironsource/ʽˉ;->ــ:Lcom/ironsource/p4$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/ironsource/ʽˉ;->ʽʽ:Lcom/ironsource/p4;

    iget-wide v1, p0, Lcom/ironsource/ʽˉ;->ʼʼ:J

    iget-object v3, p0, Lcom/ironsource/ʽˉ;->ʿʿ:Ljava/util/List;

    iget-object v4, p0, Lcom/ironsource/ʽˉ;->ʾʾ:Ljava/util/List;

    iget-object v5, p0, Lcom/ironsource/ʽˉ;->ــ:Lcom/ironsource/p4$d;

    invoke-static/range {v0 .. v5}, Lcom/ironsource/p4$c;->ʼ(Lcom/ironsource/p4;JLjava/util/List;Ljava/util/List;Lcom/ironsource/p4$d;)V

    return-void
.end method
